set_max_delay 30 -through ff* -fall_through pin2 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -probe -reset_path
