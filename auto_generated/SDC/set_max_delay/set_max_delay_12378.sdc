set_max_delay 4.0 -fall -fall_from ff* -fall_through [get_ports {clk0}] -rise_to adder1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
