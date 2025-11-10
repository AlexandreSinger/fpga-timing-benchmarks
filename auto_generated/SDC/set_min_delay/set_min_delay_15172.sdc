set_min_delay 4.0 -rise -fall -from * -fall_from pin1 -through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe -reset_path
