set_min_delay 10 -fall -rise_from pin1 -fall_from * -through ff* -fall_through [get_ports {clk0}] -to xor* -rise_to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -probe -reset_path
