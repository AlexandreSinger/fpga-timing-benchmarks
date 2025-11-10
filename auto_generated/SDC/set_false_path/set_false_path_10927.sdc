set_false_path -setup -rise -fall -reset_path -fall_from [get_ports {clk0}] -through ff* -fall_through net* -to pin*
