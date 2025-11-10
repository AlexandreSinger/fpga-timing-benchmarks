set_min_delay 4.0 -rise -fall_from pin* -through adder1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to ff* -fall_to * -ignore_clock_latency -probe -reset_path
