set_max_delay 30 -rise -from port* -rise_from [get_ports clk*] -fall_from adder1 -to ff* -fall_to pin* -ignore_clock_latency -reset_path
