set_min_delay 4.0 -fall_from ff* -through pin1 -rise_through * -fall_through pin1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe -reset_path
