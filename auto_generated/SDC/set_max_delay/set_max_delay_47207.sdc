set_max_delay 30 -fall -from port* -fall_from ff* -through net2 -rise_through [get_ports {clk0}] -rise_to * -fall_to adder1 -ignore_clock_latency -reset_path
