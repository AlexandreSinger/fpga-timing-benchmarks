set_max_delay 4.0 -rise -fall -rise_from pin1 -fall_from ff1 -through xor* -fall_through [get_ports clk*] -to * -fall_to * -ignore_clock_latency -reset_path
