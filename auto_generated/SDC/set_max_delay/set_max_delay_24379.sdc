set_max_delay 10 -rise -fall_from adder1 -through [get_ports clk*] -rise_through ff* -fall_through * -ignore_clock_latency -reset_path
