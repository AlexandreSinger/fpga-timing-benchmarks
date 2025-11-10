set_max_delay 30 -rise -rise_from core_clock -fall_from * -through pin* -fall_through pin* -rise_to clk* -fall_to clk* -reset_path
