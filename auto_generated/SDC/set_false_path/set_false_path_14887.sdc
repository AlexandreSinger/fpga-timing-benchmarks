set_false_path -fall -reset_path -rise_from pin1 -fall_from pin* -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through ff* -to * -fall_to ff1
