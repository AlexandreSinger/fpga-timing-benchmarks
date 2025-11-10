set_min_delay 10 -through [get_ports clk*] -rise_through ff* -to ff1 -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency -reset_path
