set_max_delay 4.0 -through [get_ports {clk0}] -rise_through * -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
