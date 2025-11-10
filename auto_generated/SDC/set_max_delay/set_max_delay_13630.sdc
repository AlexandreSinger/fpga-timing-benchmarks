set_max_delay 4.0 -rise -fall -fall_from clk* -through ff* -fall_through * -rise_to pin2 -fall_to clk* -probe -reset_path
