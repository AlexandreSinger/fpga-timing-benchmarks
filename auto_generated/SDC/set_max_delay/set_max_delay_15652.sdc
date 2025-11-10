set_max_delay 4.0 -fall -from * -rise_from pin1 -fall_from [get_ports clk*] -through ff* -rise_through ff1 -to adder1 -rise_to port* -ignore_clock_latency -reset_path
