set_min_delay 30 -fall -from pin2 -rise_from ff1 -fall_from [get_ports {clk0}] -fall_through adder1 -to ff* -ignore_clock_latency -probe -reset_path
