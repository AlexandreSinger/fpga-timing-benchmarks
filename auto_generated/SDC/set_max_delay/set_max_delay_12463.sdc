set_max_delay 4.0 -from core_clock -rise_from ff* -fall_from {clk1 clk2} -through * -fall_through xor* -rise_to and1 -fall_to clk* -reset_path
