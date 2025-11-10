set_max_delay 10 -fall -from ff* -fall_from [get_ports {clk0}] -through [get_ports clk1] -to ff1 -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
