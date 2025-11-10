set_max_delay 4.0 -rise -fall -rise_from xor1 -through pin2 -rise_through [get_ports {clk0}] -fall_through ff* -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
