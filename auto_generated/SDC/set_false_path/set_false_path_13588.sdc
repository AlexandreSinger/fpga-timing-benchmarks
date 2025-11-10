set_false_path -setup -hold -reset_path -from pin2 -rise_from port* -fall_from core_clock -through ff* -fall_through and1 -rise_to {clk1 clk2}
