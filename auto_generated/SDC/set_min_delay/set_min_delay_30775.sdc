set_min_delay 10 -fall -from ff* -rise_from ff* -rise_through [get_ports {clk0}] -fall_through xor* -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
