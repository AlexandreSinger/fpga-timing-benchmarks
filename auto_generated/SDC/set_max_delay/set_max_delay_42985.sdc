set_max_delay 30 -rise -fall -from port* -fall_from adder1 -fall_through ff* -to [get_ports clk2] -ignore_clock_latency -reset_path
