set_min_delay 4.0 -rise -from clk2 -rise_from * -fall_from core_clock -through pin1 -fall_through * -to {clk1 clk2} -fall_to ff* -reset_path
