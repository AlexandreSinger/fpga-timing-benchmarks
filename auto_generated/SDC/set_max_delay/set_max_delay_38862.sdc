set_max_delay 30 -rise_from pin2 -fall_from adder1 -rise_through [get_ports clk*] -to ff* -probe -reset_path
