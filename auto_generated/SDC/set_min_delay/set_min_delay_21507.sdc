set_min_delay 10 -fall -rise_from adder1 -fall_from ff* -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -reset_path
