set_max_delay 10 -fall -rise_from clk* -fall_from port* -rise_through [get_ports clk1] -fall_through * -rise_to adder1 -ignore_clock_latency -reset_path
