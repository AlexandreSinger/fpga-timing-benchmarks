set_max_delay 10 -fall -from [get_ports clk2] -fall_from core_clock -through pin1 -rise_through [get_ports clk*] -fall_through xor* -fall_to pin2 -ignore_clock_latency -probe -reset_path
