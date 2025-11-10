set_max_delay 4.0 -from [get_ports {clk0}] -fall_from [get_ports clk1] -to clk* -rise_to * -fall_to ff* -ignore_clock_latency -probe -reset_path
