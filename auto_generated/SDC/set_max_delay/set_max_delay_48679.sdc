set_max_delay 30 -rise_from clk2 -fall_from pin* -rise_through [get_ports {clk0}] -fall_through ff* -to [get_ports clk*] -rise_to * -fall_to adder1 -ignore_clock_latency -probe -reset_path
