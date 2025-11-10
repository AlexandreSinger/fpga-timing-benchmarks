set_max_delay 10 -rise_from * -fall_from clk* -through pin* -fall_through ff* -to [get_ports {clk0}] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
