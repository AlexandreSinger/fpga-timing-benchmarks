set_max_delay 4.0 -rise -rise_from adder1 -fall_from [get_ports {clk0}] -through * -rise_through ff* -fall_through [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
