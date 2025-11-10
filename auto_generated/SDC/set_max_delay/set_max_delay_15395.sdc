set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -rise_through ff* -fall_through xor1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
