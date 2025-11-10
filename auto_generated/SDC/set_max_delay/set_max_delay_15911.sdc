set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from ff* -rise_through ff* -fall_through xor* -to [get_ports {clk0}] -rise_to * -fall_to adder1 -ignore_clock_latency -probe -reset_path
