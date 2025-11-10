set_min_delay 30 -fall -from pin* -fall_from xor1 -through xor* -rise_through ff* -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
