set_max_delay 30 -fall -from core_clock -rise_from [get_ports {clk0}] -through adder1 -rise_through pin* -fall_through adder1 -to port1 -rise_to ff* -fall_to ff1 -ignore_clock_latency -reset_path
