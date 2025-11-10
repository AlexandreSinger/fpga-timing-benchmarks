set_max_delay 30 -fall -from clk* -rise_from ff1 -through [get_ports clk1] -fall_through xor* -rise_to pin1 -fall_to * -ignore_clock_latency -probe -reset_path
