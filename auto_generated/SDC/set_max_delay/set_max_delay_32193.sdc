set_max_delay 10 -fall -rise_from port* -fall_from port1 -through * -rise_through [get_ports clk1] -to clk* -rise_to * -fall_to ff1 -ignore_clock_latency -reset_path
