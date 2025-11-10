set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from * -rise_through net* -fall_through adder1 -to ff* -rise_to pin1 -ignore_clock_latency -reset_path
