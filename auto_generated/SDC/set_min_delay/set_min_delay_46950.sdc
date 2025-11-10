set_min_delay 30 -rise -fall_from pin1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to xor* -rise_to pin2 -fall_to * -ignore_clock_latency -reset_path
