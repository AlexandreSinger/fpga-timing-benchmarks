set_max_delay 10 -fall -fall_from [get_ports clk1] -through and1 -fall_through * -to ff* -rise_to * -fall_to clk* -ignore_clock_latency -reset_path
