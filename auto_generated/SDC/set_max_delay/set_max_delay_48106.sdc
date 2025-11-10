set_max_delay 30 -rise -fall -rise_from pin2 -through xor* -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
