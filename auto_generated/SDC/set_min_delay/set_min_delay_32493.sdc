set_min_delay 10 -rise -fall -rise_from adder1 -fall_from pin* -rise_through [get_pins flop_Q] -fall_through * -to clk* -rise_to ff* -fall_to * -probe -reset_path
