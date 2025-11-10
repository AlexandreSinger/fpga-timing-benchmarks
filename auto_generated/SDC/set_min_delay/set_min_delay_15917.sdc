set_min_delay 4.0 -rise -fall -from ff1 -rise_from pin2 -fall_from core_clock -through adder1 -rise_through ff* -fall_through ff* -to clk1 -rise_to * -reset_path
