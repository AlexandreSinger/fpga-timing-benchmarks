set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from port* -fall_from [get_ports {clk0}] -rise_through ff1 -fall_through * -to adder1 -fall_to * -ignore_clock_latency -reset_path
