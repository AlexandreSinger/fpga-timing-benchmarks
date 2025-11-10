set_max_delay 4.0 -from * -fall_from xor* -through [get_ports clk*] -fall_through ff* -to * -fall_to port* -ignore_clock_latency -reset_path
