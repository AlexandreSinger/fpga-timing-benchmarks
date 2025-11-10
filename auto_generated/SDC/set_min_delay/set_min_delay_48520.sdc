set_min_delay 30 -fall -from ff* -fall_from [get_ports {clk0}] -through adder1 -rise_through ff1 -fall_through * -to * -rise_to port* -ignore_clock_latency -reset_path
