set_max_delay 10 -fall -from ff* -rise_from [get_ports {clk0}] -fall_from pin1 -through * -rise_through ff* -fall_through [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -probe -reset_path
