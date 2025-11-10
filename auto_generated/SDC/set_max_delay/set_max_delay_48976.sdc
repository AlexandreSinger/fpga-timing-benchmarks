set_max_delay 30 -fall -from core_clock -rise_from port2 -fall_from clk1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through * -to adder1 -fall_to ff* -probe -reset_path
