set_max_delay 4.0 -rise_from port* -fall_from * -rise_through ff* -to {clk1 clk2} -rise_to pin* -fall_to * -reset_path
