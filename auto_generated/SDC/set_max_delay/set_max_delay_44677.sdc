set_max_delay 30 -fall -from core_clock -fall_from clk* -through * -rise_through ff* -fall_to ff* -probe -reset_path
