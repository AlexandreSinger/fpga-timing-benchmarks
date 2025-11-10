set_max_delay 30 -rise_from pin* -fall_from * -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through adder1 -rise_to * -fall_to ff1 -ignore_clock_latency -reset_path
