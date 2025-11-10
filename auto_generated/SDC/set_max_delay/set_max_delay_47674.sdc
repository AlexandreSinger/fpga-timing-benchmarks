set_max_delay 30 -fall_from [get_ports {clk0}] -through ff* -rise_through ff1 -fall_through [get_ports clk1] -to adder1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
