set_max_delay 30 -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -through net* -rise_through ff* -fall_through * -rise_to * -fall_to port* -ignore_clock_latency -probe -reset_path
