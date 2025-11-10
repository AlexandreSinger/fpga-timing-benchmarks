set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through * -fall_through ff1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
