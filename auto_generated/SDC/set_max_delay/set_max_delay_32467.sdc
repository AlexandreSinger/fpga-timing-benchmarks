set_max_delay 10 -rise -fall -rise_from port* -fall_from clk2 -through xor1 -rise_through [get_ports clk*] -fall_through ff* -to [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency -reset_path
