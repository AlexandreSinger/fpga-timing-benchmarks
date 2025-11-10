set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -fall_from adder1 -fall_through [get_ports clk1] -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
