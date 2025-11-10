set_min_delay 30 -rise -fall -rise_from core_clock -fall_from adder1 -through [get_ports clk*] -rise_through adder1 -fall_through pin* -fall_to ff* -reset_path
