set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from * -through [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
