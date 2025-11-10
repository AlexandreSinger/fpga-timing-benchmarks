set_max_delay 10 -fall -from pin1 -fall_from ff* -rise_through * -fall_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
